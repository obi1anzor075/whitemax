.class public final synthetic Lcd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf3;


# instance fields
.field public final synthetic a:Lfd9;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lfd9;ZLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd9;->a:Lfd9;

    iput-boolean p2, p0, Lcd9;->b:Z

    iput-object p3, p0, Lcd9;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lo7f;

    iget-object v0, p0, Lcd9;->a:Lfd9;

    iget-object v1, v0, Lfd9;->c:Lq98;

    check-cast v1, Lal7;

    invoke-virtual {v1}, Lal7;->k()Z

    move-result v1

    iput-boolean v1, p1, Lo7f;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Lo7f;->f:Z

    iget-object v2, v0, Lfd9;->E0:Ln10;

    iget-boolean v3, v2, Ln10;->g:Z

    iput-boolean v3, p1, Lo7f;->g:Z

    iget-object v3, v0, Lfd9;->x0:Lg2b;

    invoke-static {v3, v2}, Lete;->Z(Lg2b;Ln10;)Z

    move-result v2

    iput-boolean v2, p1, Lo7f;->h:Z

    iget-boolean v2, p0, Lcd9;->b:Z

    iput-boolean v2, p1, Lo7f;->i:Z

    iget-object v2, v0, Lfd9;->E0:Ln10;

    iget-wide v3, v2, Ln10;->c:J

    iput-wide v3, p1, Lo7f;->j:J

    iget-wide v3, v2, Ln10;->k:J

    iput-wide v3, p1, Lo7f;->k:J

    const/4 v3, 0x0

    iput-object v3, p1, Lo7f;->n:Lu2f;

    iput-object v2, p1, Lo7f;->o:Ln10;

    iput-object v3, p1, Lo7f;->p:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcd9;->c:Landroid/net/Uri;

    iput-object p0, p1, Lo7f;->q:Landroid/net/Uri;

    invoke-virtual {v0}, Lfd9;->c2()Z

    const/4 p0, 0x1

    iput-boolean p0, p1, Lo7f;->s:Z

    iput-boolean v1, p1, Lo7f;->t:Z

    iput-boolean p0, p1, Lo7f;->r:Z

    return-void
.end method
