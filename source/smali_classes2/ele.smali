.class public final Lele;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljavax/net/ssl/SSLEngine;

.field public o:Ljava/lang/Object;

.field public w0:Lfle;

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lfle;

.field public z0:I


# direct methods
.method public constructor <init>(Lfle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lele;->y0:Lfle;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lele;->x0:Ljava/lang/Object;

    iget p1, p0, Lele;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lele;->z0:I

    iget-object p1, p0, Lele;->y0:Lfle;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfle;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
