.class public final Lfmf;
.super Lu2;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public final c:Lpna;

.field public final o:Lpna;

.field public o0:I


# direct methods
.method public constructor <init>(Lbye;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lpna;

    sget-object v0, Lzx7;->d:[B

    invoke-direct {p1, v0}, Lpna;-><init>([B)V

    iput-object p1, p0, Lfmf;->c:Lpna;

    new-instance p1, Lpna;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lpna;-><init>(I)V

    iput-object p1, p0, Lfmf;->o:Lpna;

    return-void
.end method
