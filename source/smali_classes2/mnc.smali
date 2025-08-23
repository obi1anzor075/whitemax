.class public final enum Lmnc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lmnc;

.field public static final enum A1:Lmnc;

.field public static final enum B0:Lmnc;

.field public static final enum B1:Lmnc;

.field public static final enum C0:Lmnc;

.field public static final enum C1:Lmnc;

.field public static final enum D0:Lmnc;

.field public static final enum D1:Lmnc;

.field public static final enum E0:Lmnc;

.field public static final enum E1:Lmnc;

.field public static final enum F0:Lmnc;

.field public static final enum F1:Lmnc;

.field public static final enum G0:Lmnc;

.field public static final enum G1:Lmnc;

.field public static final enum H0:Lmnc;

.field public static final enum H1:Lmnc;

.field public static final enum I0:Lmnc;

.field public static final enum I1:Lmnc;

.field public static final enum J0:Lmnc;

.field public static final enum J1:Lmnc;

.field public static final enum K0:Lmnc;

.field public static final enum K1:Lmnc;

.field public static final enum L0:Lmnc;

.field public static final synthetic L1:[Lmnc;

.field public static final enum M0:Lmnc;

.field public static final enum N0:Lmnc;

.field public static final enum O0:Lmnc;

.field public static final enum P0:Lmnc;

.field public static final enum Q0:Lmnc;

.field public static final enum R0:Lmnc;

.field public static final enum S0:Lmnc;

.field public static final enum T0:Lmnc;

.field public static final enum U0:Lmnc;

.field public static final enum V0:Lmnc;

.field public static final enum W0:Lmnc;

.field public static final enum X:Lmnc;

.field public static final enum X0:Lmnc;

.field public static final enum Y:Lmnc;

.field public static final enum Y0:Lmnc;

.field public static final enum Z:Lmnc;

.field public static final enum Z0:Lmnc;

.field public static final enum a1:Lmnc;

.field public static final enum b:Lmnc;

.field public static final enum b1:Lmnc;

.field public static final enum c:Lmnc;

.field public static final enum c1:Lmnc;

.field public static final enum d1:Lmnc;

.field public static final enum e1:Lmnc;

.field public static final enum f1:Lmnc;

.field public static final enum g1:Lmnc;

.field public static final enum h1:Lmnc;

.field public static final enum i1:Lmnc;

.field public static final enum j1:Lmnc;

.field public static final enum k1:Lmnc;

.field public static final enum l1:Lmnc;

.field public static final enum m1:Lmnc;

.field public static final enum n1:Lmnc;

.field public static final enum o:Lmnc;

.field public static final enum o1:Lmnc;

.field public static final enum p1:Lmnc;

.field public static final enum q1:Lmnc;

.field public static final enum r1:Lmnc;

.field public static final enum s1:Lmnc;

.field public static final enum t1:Lmnc;

.field public static final enum u1:Lmnc;

.field public static final enum v1:Lmnc;

.field public static final enum w0:Lmnc;

.field public static final enum w1:Lmnc;

.field public static final enum x0:Lmnc;

.field public static final enum x1:Lmnc;

.field public static final enum y0:Lmnc;

.field public static final enum y1:Lmnc;

.field public static final enum z0:Lmnc;

.field public static final enum z1:Lmnc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 84

    new-instance v0, Lmnc;

    const-string v1, "APPLICATION_BACKGROUND"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmnc;->b:Lmnc;

    new-instance v1, Lmnc;

    const-string v2, "AUTH_SIGN_METHOD"

    const/16 v4, 0x32

    invoke-direct {v1, v2, v3, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmnc;->c:Lmnc;

    new-instance v2, Lmnc;

    const-string v3, "AUTH_PHONE_LOGIN"

    const/4 v5, 0x2

    const/16 v6, 0x33

    invoke-direct {v2, v3, v5, v6}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmnc;->o:Lmnc;

    new-instance v3, Lmnc;

    const-string v5, "AUTH_OTP"

    const/4 v7, 0x3

    const/16 v8, 0x34

    invoke-direct {v3, v5, v7, v8}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmnc;->X:Lmnc;

    new-instance v5, Lmnc;

    const-string v7, "AUTH_EMPTY_PROFILE"

    const/4 v9, 0x4

    const/16 v10, 0x35

    invoke-direct {v5, v7, v9, v10}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmnc;->Y:Lmnc;

    new-instance v7, Lmnc;

    const-string v9, "AUTH_AVATARS"

    const/4 v11, 0x5

    const/16 v12, 0x36

    invoke-direct {v7, v9, v11, v12}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmnc;->Z:Lmnc;

    new-instance v9, Lmnc;

    const/16 v11, 0x64

    const-string v13, "CONTACTS_TAB"

    const/4 v14, 0x6

    invoke-direct {v9, v13, v14, v11}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lmnc;->w0:Lmnc;

    new-instance v11, Lmnc;

    const/16 v13, 0x65

    const-string v14, "CONTACTS_ADD"

    const/4 v15, 0x7

    invoke-direct {v11, v14, v15, v13}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lmnc;->x0:Lmnc;

    new-instance v13, Lmnc;

    const/16 v14, 0x66

    const-string v15, "CONTACTS_SEARCH"

    const/16 v12, 0x8

    invoke-direct {v13, v15, v12, v14}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lmnc;->y0:Lmnc;

    new-instance v12, Lmnc;

    const/16 v14, 0x67

    const-string v15, "CONTACTS_SEARCH_BY_PHONE"

    const/16 v10, 0x9

    invoke-direct {v12, v15, v10, v14}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lmnc;->z0:Lmnc;

    new-instance v10, Lmnc;

    const/16 v14, 0x96

    const-string v15, "CHATS_LIST_TAB"

    const/16 v8, 0xa

    invoke-direct {v10, v15, v8, v14}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lmnc;->A0:Lmnc;

    new-instance v14, Lmnc;

    const/16 v8, 0x97

    const-string v15, "CHATS_LIST_SEARCH_INITIAL"

    const/16 v6, 0xb

    invoke-direct {v14, v15, v6, v8}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lmnc;->B0:Lmnc;

    new-instance v15, Lmnc;

    const/16 v6, 0x98

    const-string v8, "CHATS_LIST_SEARCH_RESULT"

    const/16 v4, 0xc

    invoke-direct {v15, v8, v4, v6}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->C0:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0xc8

    const-string v6, "CREATE_CHAT"

    move-object/from16 v21, v15

    const/16 v15, 0xd

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->D0:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0xc9

    const-string v6, "CREATE_CHAT_MEMBERS_PICKER"

    move-object/from16 v22, v8

    const/16 v8, 0xe

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->E0:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0xca

    const-string v6, "CREATE_CHAT_INFO"

    move-object/from16 v23, v15

    const/16 v15, 0xf

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->F0:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0xcb

    const-string v6, "CREATE_CHANNEL_INFO"

    move-object/from16 v24, v8

    const/16 v8, 0x10

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->G0:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0xfa

    const-string v6, "AVATAR_PICKER_GALLERY"

    move-object/from16 v25, v15

    const/16 v15, 0x11

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->H0:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0xfb

    const-string v6, "AVATAR_PICKER_CROP"

    move-object/from16 v26, v8

    const/16 v8, 0x12

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->I0:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0xfc

    const-string v6, "AVATAR_PICKER_CAMERA"

    move-object/from16 v27, v15

    const/16 v15, 0x13

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->J0:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0xfd

    const-string v6, "AVATAR_VIEWER"

    move-object/from16 v28, v8

    const/16 v8, 0x14

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->K0:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x12c

    const-string v6, "CALL_HISTORY_TAB"

    move-object/from16 v29, v15

    const/16 v15, 0x15

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->L0:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0x12e

    const-string v6, "CALL_NEW_CALL"

    move-object/from16 v30, v8

    const/16 v8, 0x16

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->M0:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x12f

    const-string v6, "CALL_CREATE_GROUP_LINK"

    move-object/from16 v31, v15

    const/16 v15, 0x17

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->N0:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0x130

    const-string v6, "CALL_ADD_PARTICIPANTS"

    move-object/from16 v32, v8

    const/16 v8, 0x18

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lmnc;

    const/16 v4, 0x132

    const-string v6, "CALL_JOIN_LINK_PREVIEW"

    move-object/from16 v33, v15

    const/16 v15, 0x19

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->O0:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0x131

    const-string v6, "CALL"

    move-object/from16 v34, v8

    const/16 v8, 0x1a

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->P0:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x15e

    const-string v6, "CHAT"

    move-object/from16 v35, v15

    const/16 v15, 0x1b

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->Q0:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0x15f

    const-string v6, "CHAT_ATTACH_PICKER"

    move-object/from16 v36, v8

    const/16 v8, 0x1c

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->R0:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x160

    const-string v6, "CHAT_ATTACH_PICKER_MEDIA_VIEWER"

    move-object/from16 v37, v15

    const/16 v15, 0x1d

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->S0:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0x161

    const-string v6, "CHAT_ATTACH_PICKER_CAMERA"

    move-object/from16 v38, v8

    const/16 v8, 0x1e

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->T0:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x162

    const-string v6, "CHAT_SHARE_LOCATION"

    move-object/from16 v39, v15

    const/16 v15, 0x1f

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->U0:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0x163

    const-string v6, "CHAT_SHARE_CONTACT"

    move-object/from16 v40, v8

    const/16 v8, 0x20

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->V0:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x165

    const-string v6, "CHAT_FORWARD"

    move-object/from16 v41, v15

    const/16 v15, 0x21

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->W0:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0x166

    const-string v6, "CHAT_MEDIA_VIEWER"

    move-object/from16 v42, v8

    const/16 v8, 0x22

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->X0:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x167

    const-string v6, "CHAT_SYSTEM_FILE_VIEWER"

    move-object/from16 v43, v15

    const/16 v15, 0x23

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->Y0:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0x168

    const-string v6, "CHAT_LOCATION_VIEWER"

    move-object/from16 v44, v8

    const/16 v8, 0x24

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->Z0:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x190

    const-string v6, "CHAT_INFO"

    move-object/from16 v45, v15

    const/16 v15, 0x25

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->a1:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0x191

    const-string v6, "CHAT_INFO_ALL_PARTICIPANTS"

    move-object/from16 v46, v8

    const/16 v8, 0x26

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->b1:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x192

    const-string v6, "CHAT_INFO_EDITING"

    move-object/from16 v47, v15

    const/16 v15, 0x27

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->c1:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0x193

    const-string v6, "CHAT_INFO_ADD_PARTICIPANTS"

    move-object/from16 v48, v8

    const/16 v8, 0x28

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->d1:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x194

    const-string v6, "CHAT_INFO_ADMINISTRATORS"

    move-object/from16 v49, v15

    const/16 v15, 0x29

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->e1:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0x195

    const-string v6, "CHAT_INFO_ADD_ADMINISTRATOR"

    move-object/from16 v50, v8

    const/16 v8, 0x2a

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->f1:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x196

    const-string v6, "CHAT_INFO_BLOCKED_PARTICIPANTS"

    move-object/from16 v51, v15

    const/16 v15, 0x2b

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lmnc;

    const/16 v4, 0x197

    const-string v6, "CHAT_INFO_CHANGE_OWNER"

    move-object/from16 v52, v8

    const/16 v8, 0x2c

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->g1:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x198

    const-string v6, "CHAT_ATTACHMENTS_MEDIA"

    move-object/from16 v53, v15

    const/16 v15, 0x2d

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->h1:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0x199

    const-string v6, "CHAT_ATTACHMENTS_FILES"

    move-object/from16 v54, v8

    const/16 v8, 0x2e

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->i1:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x19a

    const-string v6, "CHAT_ATTACHMENTS_LINKS"

    move-object/from16 v55, v15

    const/16 v15, 0x2f

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->j1:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0x19b

    const-string v6, "CHAT_INFO_INVITE_LINK"

    move-object/from16 v56, v8

    const/16 v8, 0x30

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->k1:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x19d

    const-string v6, "CHAT_LINK_EDITING"

    move-object/from16 v57, v15

    const/16 v15, 0x31

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->l1:Lmnc;

    new-instance v15, Lmnc;

    const-string v4, "SETTINGS_TAB"

    const/16 v6, 0x1c2

    move-object/from16 v58, v8

    const/16 v8, 0x32

    invoke-direct {v15, v4, v8, v6}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->m1:Lmnc;

    new-instance v8, Lmnc;

    const-string v4, "SETTINGS_PROFILE_EDITING"

    const/16 v6, 0x1c3

    move-object/from16 v20, v15

    const/16 v15, 0x33

    invoke-direct {v8, v4, v15, v6}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->n1:Lmnc;

    new-instance v15, Lmnc;

    const-string v4, "SETTINGS_SHORTNAME_CHANGE"

    const/16 v6, 0x1c4

    move-object/from16 v19, v8

    const/16 v8, 0x34

    invoke-direct {v15, v4, v8, v6}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->o1:Lmnc;

    new-instance v8, Lmnc;

    const-string v4, "SETTINGS_PHONE_CHANGE"

    const/16 v6, 0x1c5

    move-object/from16 v18, v15

    const/16 v15, 0x35

    invoke-direct {v8, v4, v15, v6}, Lmnc;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lmnc;

    const-string v4, "SETTINGS_NOTIFICATIONS"

    const/16 v6, 0x1c6

    move-object/from16 v17, v8

    const/16 v8, 0x36

    invoke-direct {v15, v4, v8, v6}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->p1:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x1c7

    const-string v6, "SETTINGS_NOTIFICATIONS_SYSTEM"

    move-object/from16 v16, v15

    const/16 v15, 0x37

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lmnc;

    const/16 v4, 0x1c8

    const-string v6, "SETTINGS_FOLDERS"

    move-object/from16 v59, v8

    const/16 v8, 0x38

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->q1:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x1c9

    const-string v6, "SETTINGS_PRIVACY"

    move-object/from16 v60, v15

    const/16 v15, 0x39

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->r1:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0x1ca

    const-string v6, "SETTINGS_PRIVACY_BLOCK_LIST"

    move-object/from16 v61, v8

    const/16 v8, 0x3a

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->s1:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x1cb

    const-string v6, "SETTINGS_MEDIA"

    move-object/from16 v62, v15

    const/16 v15, 0x3b

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->t1:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0x1cc

    const-string v6, "SETTINGS_MESSAGES"

    move-object/from16 v63, v8

    const/16 v8, 0x3c

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->u1:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x1cd

    const-string v6, "SETTINGS_STICKERS"

    move-object/from16 v64, v15

    const/16 v15, 0x3d

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->v1:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0x1ce

    const-string v6, "SETTINGS_CHAT_DECORATION"

    move-object/from16 v65, v8

    const/16 v8, 0x3e

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->w1:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x1cf

    const-string v6, "SETTINGS_PHONE_CHANGE_PHONE_INPUT"

    move-object/from16 v66, v15

    const/16 v15, 0x3f

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lmnc;

    const/16 v4, 0x1d0

    const-string v6, "SETTINGS_PHONE_CHANGE_PHONE_OTP"

    move-object/from16 v67, v8

    const/16 v8, 0x40

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lmnc;

    const/16 v4, 0x1d1

    const-string v6, "SETTINGS_CACHE"

    move-object/from16 v68, v15

    const/16 v15, 0x41

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->x1:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0x1d2

    const-string v6, "SETTINGS_PROFILE_AVATARS"

    move-object/from16 v69, v8

    const/16 v8, 0x42

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->y1:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x1d4

    const-string v6, "SETTINGS_PRIVACY_SAFE_MODE"

    move-object/from16 v70, v15

    const/16 v15, 0x43

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->z1:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0x1d5

    const-string v6, "SETTINGS_PRIVACY_NEW_PINCODE"

    move-object/from16 v71, v8

    const/16 v8, 0x44

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->A1:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x1d6

    const-string v6, "SETTINGS_PRIVACY_ACCEPT_PINCODE"

    move-object/from16 v72, v15

    const/16 v15, 0x45

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->B1:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0x1d7

    const-string v6, "SETTINGS_PRIVACY_INSERT_PINCODE"

    move-object/from16 v73, v8

    const/16 v8, 0x46

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->C1:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x1d8

    const-string v6, "SETTINGS_PRIVACY_SAFE_MODE_CALLS"

    move-object/from16 v74, v15

    const/16 v15, 0x47

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->D1:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0x1d9

    const-string v6, "SETTINGS_PRIVACY_SAFE_MODE_INVITE"

    move-object/from16 v75, v8

    const/16 v8, 0x48

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->E1:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x1da

    const-string v6, "SETTINGS_PRIVACY_SAFE_MODE_ONLINE"

    move-object/from16 v76, v15

    const/16 v15, 0x49

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->F1:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0x1db

    const-string v6, "SETTINGS_PRIVACY_SAFE_MODE_SEARCH_BY_PHONE"

    move-object/from16 v77, v8

    const/16 v8, 0x4a

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->G1:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x1dc

    const-string v6, "SETTINGS_PRIVACY_MINIAPPS"

    move-object/from16 v78, v15

    const/16 v15, 0x4b

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->H1:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0x1dd

    const-string v6, "SETTINGS_PRIVACY_MINIAPP"

    move-object/from16 v79, v8

    const/16 v8, 0x4c

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->I1:Lmnc;

    new-instance v8, Lmnc;

    const/16 v4, 0x1f4

    const-string v6, "MINIAPP"

    move-object/from16 v80, v15

    const/16 v15, 0x4d

    invoke-direct {v8, v6, v15, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmnc;->J1:Lmnc;

    new-instance v15, Lmnc;

    const/16 v4, 0x1f5

    const-string v6, "ADMIN_CALL_SETTINGS"

    move-object/from16 v81, v8

    const/16 v8, 0x4e

    invoke-direct {v15, v6, v8, v4}, Lmnc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmnc;->K1:Lmnc;

    move-object v4, v5

    move-object v5, v7

    move-object v6, v9

    move-object v7, v11

    move-object/from16 v82, v58

    move-object/from16 v58, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v30

    move-object/from16 v30, v34

    move-object/from16 v34, v38

    move-object/from16 v38, v42

    move-object/from16 v42, v46

    move-object/from16 v46, v50

    move-object/from16 v50, v54

    move-object/from16 v54, v82

    move-object/from16 v83, v56

    move-object/from16 v56, v19

    move-object/from16 v19, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v32

    move-object/from16 v32, v36

    move-object/from16 v36, v40

    move-object/from16 v40, v44

    move-object/from16 v44, v48

    move-object/from16 v48, v52

    move-object/from16 v52, v83

    move-object v8, v13

    move-object v9, v12

    move-object v11, v14

    move-object/from16 v12, v21

    move-object/from16 v13, v17

    move-object/from16 v14, v23

    move-object/from16 v23, v31

    move-object/from16 v31, v39

    move-object/from16 v39, v47

    move-object/from16 v47, v55

    move-object/from16 v55, v16

    move-object/from16 v16, v25

    move-object/from16 v25, v33

    move-object/from16 v33, v41

    move-object/from16 v41, v49

    move-object/from16 v49, v57

    move-object/from16 v57, v60

    move-object/from16 v60, v62

    move-object/from16 v62, v64

    move-object/from16 v64, v66

    move-object/from16 v66, v68

    move-object/from16 v68, v70

    move-object/from16 v70, v72

    move-object/from16 v72, v74

    move-object/from16 v74, v76

    move-object/from16 v76, v78

    move-object/from16 v78, v80

    move-object/from16 v80, v15

    move-object/from16 v82, v53

    move-object/from16 v53, v18

    move-object/from16 v18, v27

    move-object/from16 v27, v35

    move-object/from16 v35, v43

    move-object/from16 v43, v51

    move-object/from16 v51, v20

    move-object/from16 v20, v29

    move-object/from16 v29, v37

    move-object/from16 v37, v45

    move-object/from16 v45, v82

    move-object/from16 v15, v19

    move-object/from16 v17, v22

    move-object/from16 v19, v24

    move-object/from16 v21, v26

    move-object/from16 v22, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v25

    move-object/from16 v25, v30

    move-object/from16 v26, v27

    move-object/from16 v27, v32

    move-object/from16 v28, v29

    move-object/from16 v29, v34

    move-object/from16 v30, v31

    move-object/from16 v31, v36

    move-object/from16 v32, v33

    move-object/from16 v33, v38

    move-object/from16 v34, v35

    move-object/from16 v35, v40

    move-object/from16 v36, v37

    move-object/from16 v37, v42

    move-object/from16 v38, v39

    move-object/from16 v39, v44

    move-object/from16 v40, v41

    move-object/from16 v41, v46

    move-object/from16 v42, v43

    move-object/from16 v43, v48

    move-object/from16 v44, v45

    move-object/from16 v45, v50

    move-object/from16 v46, v47

    move-object/from16 v47, v52

    move-object/from16 v48, v49

    move-object/from16 v49, v54

    move-object/from16 v50, v51

    move-object/from16 v51, v56

    move-object/from16 v52, v53

    move-object/from16 v53, v58

    move-object/from16 v54, v55

    move-object/from16 v55, v59

    move-object/from16 v56, v57

    move-object/from16 v57, v61

    move-object/from16 v58, v60

    move-object/from16 v59, v63

    move-object/from16 v60, v62

    move-object/from16 v61, v65

    move-object/from16 v62, v64

    move-object/from16 v63, v67

    move-object/from16 v64, v66

    move-object/from16 v65, v69

    move-object/from16 v66, v68

    move-object/from16 v67, v71

    move-object/from16 v68, v70

    move-object/from16 v69, v73

    move-object/from16 v70, v72

    move-object/from16 v71, v75

    move-object/from16 v72, v74

    move-object/from16 v73, v77

    move-object/from16 v74, v76

    move-object/from16 v75, v79

    move-object/from16 v76, v78

    move-object/from16 v77, v81

    move-object/from16 v78, v80

    filled-new-array/range {v0 .. v78}, [Lmnc;

    move-result-object v0

    sput-object v0, Lmnc;->L1:[Lmnc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmnc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmnc;
    .locals 1

    const-class v0, Lmnc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmnc;

    return-object p0
.end method

.method public static values()[Lmnc;
    .locals 1

    sget-object v0, Lmnc;->L1:[Lmnc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmnc;

    return-object v0
.end method
