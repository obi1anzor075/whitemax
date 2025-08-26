.class public final Lczc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzc;


# instance fields
.field public final X:I

.field public final a:Leed;

.field public final b:Lp64;

.field public final c:I

.field public final o:J


# direct methods
.method public constructor <init>(Leed;Lp64;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczc;->a:Leed;

    iput-object p2, p0, Lczc;->b:Lp64;

    iput p3, p0, Lczc;->c:I

    iput-wide p4, p0, Lczc;->o:J

    iput p6, p0, Lczc;->X:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lczc;->X:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lczc;->o:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lczc;->c:I

    return p0
.end method
