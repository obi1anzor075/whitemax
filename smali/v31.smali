.class public final Lv31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Las1;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Las1;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv31;->a:Las1;

    iput-object p2, p0, Lv31;->b:Lje7;

    iput-object p3, p0, Lv31;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Lxm1;Luwd;Lir1;Lf;)Lu31;
    .locals 11

    invoke-virtual {p0}, Lv31;->c()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    iget-boolean v1, p2, Luwd;->b:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lu31;

    iget-object v0, p0, Lv31;->a:Las1;

    invoke-static {v0}, Las1;->a(Las1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Ls31;

    move-object v6, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Ls31;-><init>(Lxm1;Lorg/json/JSONObject;JLuwd;Lv31;Lir1;Lf;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Lx56;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v9, p0, v1, p1, p2}, Lu31;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Ltk9;ZZ)V

    return-object v9
.end method

.method public final b(Lvm1;Luwd;Lir1;Lf;)Lu31;
    .locals 11

    invoke-virtual {p0}, Lv31;->c()J

    move-result-wide v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    iget-wide v4, p1, Lvm1;->g:J

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    iget-boolean v4, p2, Luwd;->b:Z

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lu31;

    iget-object v0, p0, Lv31;->a:Las1;

    invoke-static {v0}, Las1;->a(Las1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lr31;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lr31;-><init>(Ljava/lang/Object;JLuwd;Lv31;Lir1;Lf;I)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Lx56;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {v9, p0, p1, p2, p3}, Lu31;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Ltk9;ZZ)V

    return-object v9
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lv31;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo1;

    iget-object p0, p0, Lqo1;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lmwc;

    invoke-virtual {p0}, Lmwc;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;ZLuwd;Lir1;Lf;)Lu31;
    .locals 11

    invoke-virtual {p0}, Lv31;->c()J

    move-result-wide v2

    new-instance v9, Lu31;

    iget-object v0, p0, Lv31;->a:Las1;

    invoke-static {v0}, Las1;->a(Las1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lr31;

    const/4 v8, 0x1

    move-object v5, p0

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lr31;-><init>(Ljava/lang/Object;JLuwd;Lv31;Lir1;Lf;I)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Lx56;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    new-instance p3, Lwm1;

    invoke-direct {p3, p1, p2}, Lwm1;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    invoke-direct {v9, p0, p3, p1, p2}, Lu31;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Ltk9;ZZ)V

    return-object v9
.end method
