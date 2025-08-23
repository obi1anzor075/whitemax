.class public final Lg3a;
.super Ler3;
.source "SourceFile"


# instance fields
.field public A0:J

.field public B0:J

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:Z

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ll3a;

.field public I0:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;

.field public y0:Ljava/lang/CharSequence;

.field public z0:Lwn8;


# direct methods
.method public constructor <init>(Ll3a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg3a;->H0:Ll3a;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg3a;->G0:Ljava/lang/Object;

    iget p1, p0, Lg3a;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg3a;->I0:I

    iget-object p1, p0, Lg3a;->H0:Ll3a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ll3a;->a(Ll3a;Lwt7;Lwy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
