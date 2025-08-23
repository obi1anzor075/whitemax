.class public final Lxca;
.super Ler3;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Ldda;

.field public B0:I

.field public X:Ljava/io/File;

.field public Y:Li5e;

.field public Z:Ljava/io/File;

.field public o:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public x0:Lvca;

.field public y0:Z

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldda;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxca;->A0:Ldda;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lxca;->z0:Ljava/lang/Object;

    iget p1, p0, Lxca;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxca;->B0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lxca;->A0:Ldda;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ldda;->a(Ljava/lang/String;Ljava/io/File;Li5e;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
