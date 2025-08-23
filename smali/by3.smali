.class public final Lby3;
.super Liic;
.source "SourceFile"


# instance fields
.field public final synthetic w0:Lqz3;

.field public final synthetic x0:I

.field public final synthetic y0:Lkac;


# direct methods
.method public constructor <init>(Liv0;ILkac;)V
    .locals 0

    iput-object p1, p0, Lby3;->w0:Lqz3;

    iput p2, p0, Lby3;->x0:I

    iput-object p3, p0, Lby3;->y0:Lkac;

    invoke-direct {p0}, Liic;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lby3;->y0:Lkac;

    iget-object v1, p0, Lby3;->w0:Lqz3;

    iget p0, p0, Lby3;->x0:I

    invoke-static {v1, p0, v0}, Lpa2;->x(Lqz3;ILkac;)Lcy2;

    move-result-object p0

    return-object p0
.end method
