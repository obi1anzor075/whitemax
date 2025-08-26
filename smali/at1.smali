.class public final Lat1;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lct1;

.field public Z:I

.field public o:Lct1;


# direct methods
.method public constructor <init>(Lct1;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lat1;->Y:Lct1;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lat1;->X:Ljava/lang/Object;

    iget p1, p0, Lat1;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lat1;->Z:I

    iget-object p1, p0, Lat1;->Y:Lct1;

    invoke-virtual {p1, p0}, Lct1;->a(Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
