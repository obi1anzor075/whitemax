.class public final synthetic Lr52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt52;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt52;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr52;->a:Lt52;

    iput-object p2, p0, Lr52;->b:Ljava/util/List;

    iput-object p3, p0, Lr52;->c:Ljava/lang/String;

    iput-object p4, p0, Lr52;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr52;->a:Lt52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createMultiChat, contacts.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lr52;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "t52"

    invoke-static {v3, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ln62;->b:Ln62;

    iget-object v3, p0, Lr52;->o:Ljava/lang/String;

    iget-object p0, p0, Lr52;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0, v3}, Lt52;->b(Ln62;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Li22;

    move-result-object v1

    new-instance v3, Lr00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Ls00;->b:Ls00;

    iput-object v4, v3, Lr00;->a:Ls00;

    const/4 v4, 0x3

    iput v4, v3, Lr00;->l:I

    iput-object v2, v3, Lr00;->c:Ljava/util/Collection;

    iput-object p0, v3, Lr00;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lr00;->a()Lt00;

    move-result-object p0

    new-instance v2, Lg0d;

    iget-wide v3, v1, Li22;->a:J

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, p0, v5}, Lg0d;-><init>(JLjava/lang/Object;I)V

    new-instance p0, Lh0d;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lh0d;-><init>(Lg0d;B)V

    iget-object v0, v0, Lt52;->w:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluf;

    invoke-virtual {v0, p0}, Lluf;->a(Lc0d;)V

    return-object v1
.end method
