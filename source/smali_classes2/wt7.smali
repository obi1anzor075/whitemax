.class public final Lwt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt7;
.implements Lyt7;


# static fields
.field public static final synthetic h:[Lk77;


# instance fields
.field public final a:Li22;

.field public final b:Lo1b;

.field public final c:I

.field public final d:Llv1;

.field public final e:Llv1;

.field public final f:Llv1;

.field public final g:Llv1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhc9;

    const-string v1, "messageDb"

    const-string v2, "getMessageDb()Lru/ok/tamtam/messages/MessageDb;"

    const-class v3, Lwt7;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "messageModel"

    const-string v4, "getMessageModel()Lone/me/messages/list/loader/MessageModel;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    new-instance v2, Lhc9;

    const-string v4, "senderContact"

    const-string v5, "getSenderContact()Lru/ok/tamtam/contacts/Contact;"

    invoke-direct {v2, v3, v4, v5}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhc9;

    const-string v5, "messageModels"

    const-string v6, "getMessageModels()Ljava/util/List;"

    invoke-direct {v4, v3, v5, v6}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lk77;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lwt7;->h:[Lk77;

    return-void
.end method

.method public constructor <init>(Li22;Lo1b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt7;->a:Li22;

    iput-object p2, p0, Lwt7;->b:Lo1b;

    iput p3, p0, Lwt7;->c:I

    new-instance p1, Llv1;

    const/16 p2, 0x18

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Llv1;-><init>(IZ)V

    iput-object p1, p0, Lwt7;->d:Llv1;

    new-instance p1, Llv1;

    const/16 p2, 0x18

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Llv1;-><init>(IZ)V

    iput-object p1, p0, Lwt7;->e:Llv1;

    new-instance p1, Llv1;

    const/16 p2, 0x18

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Llv1;-><init>(IZ)V

    iput-object p1, p0, Lwt7;->f:Llv1;

    new-instance p1, Llv1;

    const/16 p2, 0x18

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Llv1;-><init>(IZ)V

    iput-object p1, p0, Lwt7;->g:Llv1;

    return-void
.end method


# virtual methods
.method public final a()Lvo8;
    .locals 2

    sget-object v0, Lwt7;->h:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lwt7;->d:Llv1;

    invoke-virtual {v1, p0, v0}, Llv1;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo8;

    return-object p0
.end method

.method public final b()Lone/me/messages/list/loader/MessageModel;
    .locals 2

    sget-object v0, Lwt7;->h:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lwt7;->e:Llv1;

    invoke-virtual {v1, p0, v0}, Llv1;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    sget-object v0, Lwt7;->h:[Lk77;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lwt7;->g:Llv1;

    invoke-virtual {v1, p0, v0}, Llv1;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d()Ltf3;
    .locals 2

    sget-object v0, Lwt7;->h:[Lk77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwt7;->f:Llv1;

    invoke-virtual {v1, p0, v0}, Llv1;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltf3;

    return-object p0
.end method
