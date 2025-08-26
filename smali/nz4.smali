.class public final Lnz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;


# static fields
.field public static final a:Lnz4;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnz4;->a:Lnz4;

    sget v0, Lg6a;->n:I

    sput v0, Lnz4;->b:I

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m()I
    .locals 0

    sget p0, Lnz4;->b:I

    return p0
.end method
