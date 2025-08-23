.class public final Ll21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkp1;

.field public final b:Lt97;

.field public final c:Lt97;


# direct methods
.method public constructor <init>(Lkp1;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll21;->a:Lkp1;

    iput-object p2, p0, Ll21;->b:Lt97;

    iput-object p3, p0, Ll21;->c:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Lvk1;Lgpd;Lto1;Lf;)Lk21;
    .locals 12

    invoke-virtual {p0}, Ll21;->c()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    move-object v5, p2

    iget-boolean v1, v5, Lgpd;->b:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lk21;

    move-object v6, p0

    iget-object v0, v6, Ll21;->a:Lkp1;

    invoke-static {v0}, Lkp1;->a(Lkp1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v11, Li21;

    move-object v0, v11

    move-object v1, p1

    move-object v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Li21;-><init>(Lvk1;Lorg/json/JSONObject;JLgpd;Ll21;Lto1;Lf;)V

    invoke-virtual {v10, v11}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Lu16;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v3, p1

    invoke-direct {v9, v0, p1, v2, v1}, Lk21;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lete;ZZ)V

    return-object v9
.end method

.method public final b(Ltk1;Lgpd;Lto1;Lf;)Lk21;
    .locals 13

    move-object v0, p1

    invoke-virtual {p0}, Ll21;->c()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-wide v5, v0, Ltk1;->c:J

    const-string v1, "chat_id"

    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_video"

    move-object v5, p2

    iget-boolean v6, v5, Lgpd;->b:Z

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v10, Lk21;

    move-object v6, p0

    iget-object v1, v6, Ll21;->a:Lkp1;

    invoke-static {v1}, Lkp1;->a(Lkp1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v11

    new-instance v12, Lh21;

    const/4 v9, 0x0

    move-object v1, v12

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v9}, Lh21;-><init>(Ljava/lang/Object;JLgpd;Ll21;Lto1;Lf;I)V

    invoke-virtual {v11, v12}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Lu16;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v10, v1, p1, v3, v2}, Lk21;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lete;ZZ)V

    return-object v10
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Ll21;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm1;

    iget-object p0, p0, Lkm1;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    check-cast p0, Llqc;

    invoke-virtual {p0}, Llqc;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;ZLgpd;Lto1;Lf;)Lk21;
    .locals 13

    move v0, p2

    invoke-virtual {p0}, Ll21;->c()J

    move-result-wide v3

    new-instance v10, Lk21;

    move-object v6, p0

    iget-object v1, v6, Ll21;->a:Lkp1;

    invoke-static {v1}, Lkp1;->a(Lkp1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v11

    new-instance v12, Lh21;

    const/4 v9, 0x1

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lh21;-><init>(Ljava/lang/Object;JLgpd;Ll21;Lto1;Lf;I)V

    invoke-virtual {v11, v12}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Lu16;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    new-instance v2, Luk1;

    move-object v3, p1

    invoke-direct {v2, p1, p2}, Luk1;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    invoke-direct {v10, v1, v2, v0, v3}, Lk21;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lete;ZZ)V

    return-object v10
.end method
