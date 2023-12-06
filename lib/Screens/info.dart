const info = [
  {
    'name': 'CA201 CIT',
    'message': 'Hey, how are you doing?',
    'time': '8:07 pm',
    'profile':
        'https://media-mba1-1.cdn.whatsapp.net/v/t61.24694-24/120245271_136374651536078_3941068138193957655_n.jpg?ccb=11-4&oh=01_AdSu-x8IYwuSKSAKz9Oiwhlbflk-CUvozvi8PQoeauR9PA&oe=657C8831&_nc_sid=e6ed6c&_nc_cat=100'
  },
  {
    'name': 'Drs Sapirin ',
    'message': 'Hey, how are you doing?',
    'time': '6:65 pm',
    'profile':
        'https://media-mba1-1.cdn.whatsapp.net/v/t61.24694-24/376273238_1319308908951616_5937297265734934680_n.jpg?ccb=11-4&oh=01_AdQMtuMJOA5MExob1fNORvDHXae8at2Dq48qxhNc8L7MVA&oe=65798C76&_nc_sid=e6ed6c&_nc_cat=105'
  },
  {
    'name': 'Eng Siidow',
    'message': 'war iwrn',
    'time': '3:53 pm',
    'profile':
        'https://media-mba1-1.cdn.whatsapp.net/v/t61.24694-24/403489761_690232886198263_4019315827638136100_n.jpg?ccb=11-4&oh=01_AdRKvvpJ9mxYm5sCm6DOZXXYKLOKoONZ2UM_XGNa8tknKQ&oe=6577F49F&_nc_sid=e6ed6c&_nc_cat=110'
  },
  {
    'name': 'Najma Abdullahi',
    'message': 'Hey, how are you doing?',
    'time': '3:53 pm',
    'profile':
        'https://media-mba1-1.cdn.whatsapp.net/v/t61.24694-24/373241424_1406120886927023_2371350820120688148_n.jpg?ccb=11-4&oh=01_AdSTEKYTma3pq1y6xrOo1FU525v_c5r_Wz_Z2dHM6r0dcQ&oe=657C85AD&_nc_sid=e6ed6c&_nc_cat=104'
  },
  {
    'name': 'Nouh Just',
    'message': 'Asc sxb',
    'time': '3:53 pm',
    'profile':
        'https://media-mba1-1.cdn.whatsapp.net/v/t61.24694-24/376746680_329108279751690_8324616853634573881_n.jpg?ccb=11-4&oh=01_AdTzU6DBzuzxiNR010LzxL4b4ib44O15IZG5-4GHs8M9BA&oe=657C63FC&_nc_sid=e6ed6c&_nc_cat=109'
  },
  {
    'name': 'Deeq Hassan',
    'message': 'Taliye kaama haya?',
    'time': '3:53 pm',
    'profile':
        'https://media-mba1-1.cdn.whatsapp.net/v/t61.24694-24/373437771_3601750640085289_5123125785640401701_n.jpg?ccb=11-4&oh=01_AdSHswQXF93XTCe-QDfgPxPtAqSjbEfjkG2-VE1sODkFWQ&oe=657C4E92&_nc_sid=e6ed6c&_nc_cat=105'
  },
  {
    'name': 'Mxamed dj',
    'message': 'Hey, how are you doing?',
    'time': '3:53 pm',
    'profile':
        'https://media-mba1-1.cdn.whatsapp.net/v/t61.24694-24/375859521_691761646153523_8158754169764573519_n.jpg?ccb=11-4&oh=01_AdRMZW_NGsAMUxvb3ikBkEt-4IH9SGsJSs3s2e1-NDxM_g&oe=657C73D4&_nc_sid=e6ed6c&_nc_cat=106'
  },
  {
    'name': 'Zaytuun Jamac',
    'message': 'Hey, how are you doing?',
    'time': '3:53 pm',
    'profile':
        'https://media-mba1-1.cdn.whatsapp.net/v/t61.24694-24/406030289_705026738285923_3750139160321655505_n.jpg?ccb=11-4&oh=01_AdSVtE2OsCnHvR-qZbVhATPVp5xOqTFXCSxKIa9ouxj9CA&oe=657D2DF9&_nc_sid=e6ed6c&_nc_cat=106'
  },
  {
    'name': 'Ali Ahmed ',
    'message': 'Hey, how are you doing?',
    'time': '3:53 pm',
    'profile':
        'https://media-mba1-1.cdn.whatsapp.net/v/t61.24694-24/381123324_6596434270412398_6895235714094858138_n.jpg?ccb=11-4&oh=01_AdTiQb75D6cJf-w3tietxEGyqzqQ8XXaswwTuQNFUwaIGA&oe=657C7387&_nc_sid=e6ed6c&_nc_cat=111'
  },
  {
    'name': 'Ahmed Ali',
    'message': 'Hey, how are you doing?',
    'time': '3:53 pm',
    'profile':
        'https://media-mba1-1.cdn.whatsapp.net/v/t61.24694-24/311564492_832789085294319_3154551598752747334_n.jpg?ccb=11-4&oh=01_AdQd6QymsJ1H-br91XYC0SqasqDauICXvzRvG0vkuPUS6A&oe=657C657D&_nc_sid=e6ed6c&_nc_cat=102'
  },
  {
    'name': 'Zaki Ahmed',
    'message': 'Hey, how are you doing?',
    'time': '6:53 pm',
    'profile':
        'https://media-mba1-1.cdn.whatsapp.net/v/t61.24694-24/315787467_666145689008014_110594614657532952_n.jpg?ccb=11-4&oh=01_AdQui_g2aDvy0Vw7UkuH5zfG40NNTZluDqM_qZ_GPuCT3g&oe=657C6EE4&_nc_sid=e6ed6c&_nc_cat=102'
  },
  {
    'name': 'Ahmed Ali',
    'message': 'Hey, how are you doing?',
    'time': '3:53 pm',
    'profile':
        'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'
  },
];

const messages = [
  {"isMe": false, "text": "Hey What is up with you!!", "time": "10:00 am"},
  {"isMe": true, "text": "im fine,wbu?", "time": "11:00 am"},
  {"isMe": false, "text": "I am great man!", "time": "11:01 am"},
  {
    "isMe": false,
    "text": "Just messaged cuz I had some work.",
    "time": "11:01 am"
  },
  {"isMe": true, "text": "Obviously, say", "time": "11:03 am"},
  {
    "isMe": false,
    "text": "haha I wanted you to check out my new channel ^^",
    "time": "11:04 am"
  },
  {
    "isMe": true,
    "text": " Sure, what is the channel name?",
    "time": "11:05 am"
  },
  {
    "isMe": false,
    "text": "Rivaan Ranawat",
    "time": "11:06 am",
  },
  {
    "isMe": true,
    "text": "Looks great to me!",
    "time": "11:15 am",
  },
  {"isMe": false, "text": "Thanks bro!", "time": "11:17 am"},
  {"isMe": false, "text": "Did you subscribe?", "time": "11:16 am"},
  {"isMe": true, "text": "Yes, surely bro!", "time": "11:17 am"},
  {
    "isMe": false,
    "text": "Cool, did you like the content?",
    "time": "11:18 am",
  },
  {
    "isMe": true,
    "text": "I loved it?",
    "time": "11:19 am",
  },
  {
    "isMe": false,
    "text": "OMG! Woah! Thanks!",
    "time": "11:20 am",
  },
  {
    "isMe": false,
    "text": "OMG! Woah! Thanks!",
    "time": "11:20 am",
  },
  {
    "isMe": false,
    "text": "OMG! Woah! Thanks!",
    "time": "11:20 am",
  },
  {
    "isMe": false,
    "text": "OMG! Woah! Thanks!",
    "time": "11:20 am",
  },
];
