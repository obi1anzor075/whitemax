.class public final Loe7;
.super Ler3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lrj5;

.field public Y:Landroid/net/Uri;

.field public Z:Lvo8;

.field public o:Lef7;

.field public w0:Li22;

.field public x0:J

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lef7;


# direct methods
.method public constructor <init>(Lef7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loe7;->z0:Lef7;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Loe7;->y0:Ljava/lang/Object;

    iget p1, p0, Loe7;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loe7;->A0:I

    iget-object v0, p0, Loe7;->z0:Lef7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lef7;->b(Lrj5;Landroid/net/Uri;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
