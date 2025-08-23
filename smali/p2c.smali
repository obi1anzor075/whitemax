.class public final Lp2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg7;


# static fields
.field public static final a:Lp2c;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp2c;->a:Lp2c;

    sget v0, Lf2a;->s:I

    sput v0, Lp2c;->b:I

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()I
    .locals 0

    sget p0, Lp2c;->b:I

    return p0
.end method
