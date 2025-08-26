.class public final synthetic Lyh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj3;


# instance fields
.field public final synthetic a:Lai9;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lai9;ZLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh9;->a:Lai9;

    iput-boolean p2, p0, Lyh9;->b:Z

    iput-object p3, p0, Lyh9;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lxkf;

    iget-object v0, p0, Lyh9;->a:Lai9;

    iget-object v1, v0, Lai9;->c:Lge8;

    check-cast v1, Lyp7;

    invoke-virtual {v1}, Lyp7;->k()Z

    move-result v1

    iput-boolean v1, p1, Lxkf;->e:Z

    iget-object v1, v0, Lai9;->w0:Lv10;

    iget-boolean v2, v1, Lv10;->g:Z

    iput-boolean v2, p1, Lxkf;->f:Z

    iget-object v2, v0, Lai9;->p0:Lx4b;

    invoke-static {v2, v1}, Lzx7;->f0(Lx4b;Lv10;)Z

    move-result v1

    iput-boolean v1, p1, Lxkf;->g:Z

    iget-boolean v1, p0, Lyh9;->b:Z

    iput-boolean v1, p1, Lxkf;->h:Z

    iget-object v1, v0, Lai9;->w0:Lv10;

    iget-wide v2, v1, Lv10;->c:J

    iput-wide v2, p1, Lxkf;->i:J

    iget-wide v2, v1, Lv10;->k:J

    iput-wide v2, p1, Lxkf;->j:J

    const/4 v2, 0x0

    iput-object v2, p1, Lxkf;->m:Lhef;

    iput-object v1, p1, Lxkf;->n:Lv10;

    iput-object v2, p1, Lxkf;->o:Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lyh9;->c:Landroid/net/Uri;

    iput-object p0, p1, Lxkf;->p:Landroid/net/Uri;

    invoke-virtual {v0}, Lai9;->W0()Z

    const/4 p0, 0x1

    iput-boolean p0, p1, Lxkf;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lxkf;->s:Z

    iput-boolean p0, p1, Lxkf;->q:Z

    return-void
.end method
