.class public final Lby4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/graphics/Rect;


# instance fields
.field public final a:Lwfe;

.field public final b:Lwfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lby4;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzf3;

    invoke-direct {v0, p0, p1}, Lzf3;-><init>(Lby4;Landroid/content/Context;)V

    new-instance p1, Lwfe;

    invoke-direct {p1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object p1, p0, Lby4;->a:Lwfe;

    new-instance p1, Lur3;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lur3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lby4;->b:Lwfe;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lby4;->a:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
