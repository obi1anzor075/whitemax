.class public final synthetic Ll48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm48;


# instance fields
.field public final synthetic a:Lo48;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lo48;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll48;->a:Lo48;

    iput-object p2, p0, Ll48;->b:Ljava/util/List;

    iput p3, p0, Ll48;->c:I

    iput p4, p0, Ll48;->o:I

    return-void
.end method


# virtual methods
.method public final f(Lnn6;I)V
    .locals 7

    iget-object v0, p0, Ll48;->a:Lo48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lit0;

    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ll48;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll68;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ll68;->d(Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lms6;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lts6;->j()Le8c;

    move-result-object v1

    invoke-direct {v6, v1}, Lit0;-><init>(Ljava/util/List;)V

    iget-object v1, v0, Lo48;->k:Lm3d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lm3d;->a:Ll3d;

    invoke-interface {v1}, Ll3d;->f()I

    move-result v1

    const/4 v2, 0x2

    iget v4, p0, Ll48;->c:I

    iget v5, p0, Ll48;->o:I

    if-lt v1, v2, :cond_1

    iget-object v2, v0, Lo48;->c:Lz48;

    move-object v1, p1

    move v3, p2

    invoke-interface/range {v1 .. v6}, Lnn6;->N(Lhn6;IIILandroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lo48;->c:Lz48;

    invoke-interface {p1, p0, p2, v5, v6}, Lnn6;->U(Lhn6;IILandroid/os/IBinder;)V

    invoke-interface {p1, p0, p2, v4, v5}, Lnn6;->K(Lhn6;III)V

    :goto_1
    return-void
.end method
