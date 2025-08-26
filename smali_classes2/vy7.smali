.class public final Lvy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly42;

.field public b:I

.field public c:Lzs8;

.field public d:Lone/me/messages/list/loader/MessageModel;

.field public e:Lg4b;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgz4;->a:Lgz4;

    iput-object v0, p0, Lvy7;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lx56;)Lwy7;
    .locals 3

    invoke-interface {p1, p0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lvy7;->a:Ly42;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    iget v1, p0, Lvy7;->b:I

    iget-object v2, p0, Lvy7;->e:Lg4b;

    if-eqz v2, :cond_2

    new-instance v0, Lwy7;

    invoke-direct {v0, p1, v2, v1}, Lwy7;-><init>(Ly42;Lg4b;I)V

    iget-object p1, p0, Lvy7;->c:Lzs8;

    if-eqz p1, :cond_0

    sget-object v1, Lwy7;->h:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lwy7;->d:Lef6;

    iput-object p1, v1, Lef6;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lvy7;->d:Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_1

    sget-object v1, Lwy7;->h:[Lbc7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v0, Lwy7;->e:Lef6;

    iput-object p1, v1, Lef6;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lvy7;->f:Ljava/util/List;

    sget-object p1, Lwy7;->h:[Lbc7;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    iget-object p1, v0, Lwy7;->g:Lef6;

    iput-object p0, p1, Lef6;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
