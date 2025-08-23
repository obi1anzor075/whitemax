.class public final Ll10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqjb;

.field public b:F

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqjb;->Y:Lqjb;

    iput-object p1, p0, Ll10;->a:Lqjb;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqjb;->Y:Lqjb;

    iput-object p1, p0, Ll10;->a:Lqjb;

    const/4 p1, 0x0

    iput p1, p0, Ll10;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ll10;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll10;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lf3f;
    .locals 1

    new-instance v0, Lf3f;

    invoke-direct {v0, p0}, Lf3f;-><init>(Ll10;)V

    return-object v0
.end method
