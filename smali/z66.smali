.class public final Lz66;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljlc;

.field public static final r:Ljlc;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lilc;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lilc;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lilc;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lilc;

.field public l:Lilc;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/util/List;

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lpgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljlc;->h:Ljlc;

    sput-object v0, Lz66;->q:Ljlc;

    sget-object v0, Ljlc;->g:Ljlc;

    sput-object v0, Lz66;->r:Ljlc;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz66;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Lz66;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lz66;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Lz66;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lz66;->q:Ljlc;

    iput-object v0, p0, Lz66;->e:Lilc;

    iput-object p1, p0, Lz66;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lz66;->g:Lilc;

    iput-object p1, p0, Lz66;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lz66;->i:Lilc;

    iput-object p1, p0, Lz66;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lz66;->k:Lilc;

    sget-object v0, Lz66;->r:Ljlc;

    iput-object v0, p0, Lz66;->l:Lilc;

    iput-object p1, p0, Lz66;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lz66;->n:Ljava/util/List;

    iput-object p1, p0, Lz66;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lz66;->p:Lpgc;

    return-void
.end method


# virtual methods
.method public final a()Ly66;
    .locals 2

    iget-object v0, p0, Lz66;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v0, Ly66;

    invoke-direct {v0, p0}, Ly66;-><init>(Lz66;)V

    return-object v0
.end method
