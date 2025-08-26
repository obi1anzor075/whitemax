.class public final Lnta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsta;

.field public final b:Lmv4;

.field public final c:Lru/ok/messages/photoeditor/ActPhotoEditor;

.field public final d:Lp1c;

.field public e:Lrta;


# direct methods
.method public constructor <init>(Lsta;Lmv4;Lru/ok/messages/photoeditor/ActPhotoEditor;Lp1c;Lkv4;ZZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnta;->a:Lsta;

    iput-object p2, p0, Lnta;->b:Lmv4;

    iput-object p0, p2, Lmv4;->b:Lnta;

    iput-object p3, p0, Lnta;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object p3, p1, Lsta;->a:Ljava/util/HashSet;

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Lnta;->d:Lp1c;

    new-instance v0, Lrta;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p6

    move v5, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lrta;-><init>(ZZZZZZZ)V

    iput-object v0, p0, Lnta;->e:Lrta;

    invoke-virtual {p1, v0}, Lsta;->a(Lrta;)V

    const/4 p0, 0x1

    invoke-virtual {p4, p2, p5, p0}, Lp1c;->b(Lmv4;Lkv4;Z)V

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    iget-object p1, p2, Lmv4;->a:Lqv4;

    invoke-virtual {p1, p0}, Lqv4;->setDrawStickerEnabled(Z)V

    invoke-virtual {p2}, Lmv4;->a()Lkv4;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p4, p2, p0, p1}, Lp1c;->b(Lmv4;Lkv4;Z)V

    :cond_0
    return-void
.end method
