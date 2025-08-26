.class public final synthetic Ll82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ln82;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln82;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll82;->a:Ln82;

    iput-object p2, p0, Ll82;->b:Ljava/util/List;

    iput-object p3, p0, Ll82;->c:Ljava/lang/String;

    iput-object p4, p0, Ll82;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createMultiChat, contacts.size() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll82;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "n82"

    invoke-static {v2, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li92;->b:Li92;

    iget-object v2, p0, Ll82;->a:Ln82;

    iget-object v3, p0, Ll82;->c:Ljava/lang/String;

    iget-object p0, p0, Ll82;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3, p0}, Ln82;->b(Li92;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ly42;

    move-result-object p0

    new-instance v0, Lb10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lc10;->b:Lc10;

    iput-object v4, v0, Lb10;->a:Lc10;

    const/4 v4, 0x3

    iput v4, v0, Lb10;->l:I

    iput-object v1, v0, Lb10;->c:Ljava/util/Collection;

    iput-object v3, v0, Lb10;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lb10;->a()Ld10;

    move-result-object v0

    iget-wide v3, p0, Ly42;->a:J

    new-instance v1, Lm6d;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v0, v5}, Lm6d;-><init>(JLjava/lang/Object;I)V

    new-instance v0, Ln6d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ln6d;-><init>(Lm6d;B)V

    iget-object v1, v2, Ln82;->w:Ltm4;

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9g;

    invoke-virtual {v1, v0}, Lw9g;->a(Li6d;)V

    return-object p0
.end method
