﻿using System.Collections.Generic;
using Cas2016.Api.Models;

namespace Cas2016.Api.Repositories
{
    public interface ISpeakerRepository
    {
        IEnumerable<SpeakerModel> GetAll();
        SpeakerModel Get(int sessionId);
    }
}