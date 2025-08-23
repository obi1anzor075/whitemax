.class public final Lse7;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lrj5;

.field public Y:Landroid/net/Uri;

.field public Z:Li22;

.field public o:Lef7;

.field public w0:J

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lef7;

.field public z0:I


# direct methods
.method public constructor <init>(Lef7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lse7;->y0:Lef7;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lse7;->x0:Ljava/lang/Object;

    iget p1, p0, Lse7;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse7;->z0:I

    iget-object v0, p0, Lse7;->y0:Lef7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lef7;->f(Lrj5;Landroid/net/Uri;Li22;JLmd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
