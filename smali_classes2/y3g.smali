.class public final Ly3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3g;


# instance fields
.field public final X:I

.field public final a:Leed;

.field public final b:Lp64;

.field public final c:J

.field public final o:I


# direct methods
.method public constructor <init>(Leed;Lp64;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3g;->a:Leed;

    iput-object p2, p0, Ly3g;->b:Lp64;

    iput-wide p3, p0, Ly3g;->c:J

    iput p5, p0, Ly3g;->o:I

    sget p1, Ldja;->h:I

    iput p1, p0, Ly3g;->X:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ly3g;->o:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ly3g;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Ly3g;->X:I

    return p0
.end method
