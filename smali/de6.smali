.class public final Lde6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;


# instance fields
.field public final X:Landroid/net/Uri;

.field public final Y:Lpm3;

.field public final Z:Ljava/util/List;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Li4b;

.field public final o:Li4b;

.field public final o0:Z

.field public final p0:I

.field public final q0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Li4b;Li4b;Landroid/net/Uri;Lpm3;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde6;->a:J

    iput-object p3, p0, Lde6;->b:Ljava/lang/String;

    iput-object p4, p0, Lde6;->c:Li4b;

    iput-object p5, p0, Lde6;->o:Li4b;

    iput-object p6, p0, Lde6;->X:Landroid/net/Uri;

    iput-object p7, p0, Lde6;->Y:Lpm3;

    iput-object p8, p0, Lde6;->Z:Ljava/util/List;

    iput-boolean p9, p0, Lde6;->o0:Z

    sget p3, Lr6a;->p:I

    iput p3, p0, Lde6;->p0:I

    iput-wide p1, p0, Lde6;->q0:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lde6;->q0:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lde6;->p0:I

    return p0
.end method
