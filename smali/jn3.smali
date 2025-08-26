.class public final Ljn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljn3;

.field public static final b:Lin3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljn3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljn3;->a:Ljn3;

    new-instance v0, Lin3;

    invoke-direct {v0}, Lin3;-><init>()V

    sput-object v0, Ljn3;->b:Lin3;

    return-void
.end method
