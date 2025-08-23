.class public final Lz96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg7;


# instance fields
.field public final X:Landroid/net/Uri;

.field public final Y:Luj3;

.field public final Z:Ljava/util/List;

.field public final a:J

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lq1b;

.field public final o:Lq1b;

.field public final w0:Z

.field public final x0:I

.field public final y0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lq1b;Lq1b;Landroid/net/Uri;Luj3;Lzy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz96;->a:J

    iput-object p3, p0, Lz96;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lz96;->c:Lq1b;

    iput-object p5, p0, Lz96;->o:Lq1b;

    iput-object p6, p0, Lz96;->X:Landroid/net/Uri;

    iput-object p7, p0, Lz96;->Y:Luj3;

    iput-object p8, p0, Lz96;->Z:Ljava/util/List;

    iput-boolean p9, p0, Lz96;->w0:Z

    sget p3, Lp2a;->p:I

    iput p3, p0, Lz96;->x0:I

    iput-wide p1, p0, Lz96;->y0:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lz96;->y0:J

    return-wide v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lz96;->x0:I

    return p0
.end method
