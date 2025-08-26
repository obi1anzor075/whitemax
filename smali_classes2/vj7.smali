.class public final Lvj7;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lbn5;

.field public Y:Landroid/net/Uri;

.field public Z:J

.field public o:Lwj7;

.field public o0:J

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lwj7;

.field public r0:I


# direct methods
.method public constructor <init>(Lwj7;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lvj7;->q0:Lwj7;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lvj7;->p0:Ljava/lang/Object;

    iget p1, p0, Lvj7;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvj7;->r0:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lvj7;->q0:Lwj7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lwj7;->k(Lbn5;Landroid/net/Uri;JJLbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
