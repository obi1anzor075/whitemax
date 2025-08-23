.class public final Lcv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/graphics/Rect;


# instance fields
.field public final a:Lr7e;

.field public final b:Lr7e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcv4;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcc3;

    invoke-direct {v0, p0, p1}, Lcc3;-><init>(Lcv4;Landroid/content/Context;)V

    new-instance p1, Lr7e;

    invoke-direct {p1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object p1, p0, Lcv4;->a:Lr7e;

    new-instance p1, Lgz3;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lgz3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Lcv4;->b:Lr7e;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lcv4;->a:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
