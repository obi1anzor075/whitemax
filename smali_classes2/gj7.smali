.class public final Lgj7;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lbn5;

.field public Y:Landroid/net/Uri;

.field public Z:Lzs8;

.field public o:Lwj7;

.field public o0:Ly42;

.field public p0:J

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lwj7;

.field public s0:I


# direct methods
.method public constructor <init>(Lwj7;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lgj7;->r0:Lwj7;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lgj7;->q0:Ljava/lang/Object;

    iget p1, p0, Lgj7;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgj7;->s0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lgj7;->r0:Lwj7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lwj7;->b(Lbn5;Landroid/net/Uri;JJJLbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
