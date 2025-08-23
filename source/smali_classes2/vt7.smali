.class public final Lvt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li22;

.field public b:I

.field public c:Lvo8;

.field public d:Lone/me/messages/list/loader/MessageModel;

.field public e:Lo1b;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhw4;->a:Lhw4;

    iput-object v0, p0, Lvt7;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lu16;)Lwt7;
    .locals 3

    invoke-interface {p1, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lvt7;->a:Li22;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    iget v1, p0, Lvt7;->b:I

    iget-object v2, p0, Lvt7;->e:Lo1b;

    if-eqz v2, :cond_2

    new-instance v0, Lwt7;

    invoke-direct {v0, p1, v2, v1}, Lwt7;-><init>(Li22;Lo1b;I)V

    iget-object p1, p0, Lvt7;->c:Lvo8;

    if-eqz p1, :cond_0

    sget-object v1, Lwt7;->h:[Lk77;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lwt7;->d:Llv1;

    iput-object p1, v1, Llv1;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lvt7;->d:Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_1

    sget-object v1, Lwt7;->h:[Lk77;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v0, Lwt7;->e:Llv1;

    iput-object p1, v1, Llv1;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lvt7;->f:Ljava/util/List;

    sget-object p1, Lwt7;->h:[Lk77;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    iget-object p1, v0, Lwt7;->g:Llv1;

    iput-object p0, p1, Llv1;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
