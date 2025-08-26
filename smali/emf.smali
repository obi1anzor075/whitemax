.class public final Lemf;
.super Lu2;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public final c:Labf;

.field public final o:Labf;

.field public o0:I


# direct methods
.method public constructor <init>(Laye;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Labf;

    sget-object v0, Lwx7;->w:[B

    invoke-direct {p1, v0}, Labf;-><init>([B)V

    iput-object p1, p0, Lemf;->c:Labf;

    new-instance p1, Labf;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Labf;-><init>(I)V

    iput-object p1, p0, Lemf;->o:Labf;

    return-void
.end method
