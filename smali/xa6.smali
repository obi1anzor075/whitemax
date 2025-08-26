.class public final Lxa6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lvqc;

.field public static final r:Lvqc;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Luqc;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Luqc;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Luqc;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Luqc;

.field public l:Luqc;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/util/List;

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lylc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvqc;->k:Lvqc;

    sput-object v0, Lxa6;->q:Lvqc;

    sget-object v0, Lvqc;->j:Lvqc;

    sput-object v0, Lxa6;->r:Lvqc;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa6;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Lxa6;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lxa6;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Lxa6;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lxa6;->q:Lvqc;

    iput-object v0, p0, Lxa6;->e:Luqc;

    iput-object p1, p0, Lxa6;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lxa6;->g:Luqc;

    iput-object p1, p0, Lxa6;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lxa6;->i:Luqc;

    iput-object p1, p0, Lxa6;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lxa6;->k:Luqc;

    sget-object v0, Lxa6;->r:Lvqc;

    iput-object v0, p0, Lxa6;->l:Luqc;

    iput-object p1, p0, Lxa6;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lxa6;->n:Ljava/util/List;

    iput-object p1, p0, Lxa6;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lxa6;->p:Lylc;

    return-void
.end method


# virtual methods
.method public final a()Lwa6;
    .locals 2

    iget-object v0, p0, Lxa6;->n:Ljava/util/List;

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
    new-instance v0, Lwa6;

    invoke-direct {v0, p0}, Lwa6;-><init>(Lxa6;)V

    return-object v0
.end method
