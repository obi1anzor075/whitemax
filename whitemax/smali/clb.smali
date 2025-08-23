.class public final Lclb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lalb;

.field public static final c:Lclb;


# instance fields
.field public final a:Lk96;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lalb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lalb;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Lclb;->b:Lalb;

    new-instance v0, Lclb;

    invoke-direct {v0}, Lclb;-><init>()V

    sput-object v0, Lclb;->c:Lclb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk96;

    sget-object v1, Lclb;->b:Lalb;

    invoke-direct {v0, v1}, Lk96;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lclb;->a:Lk96;

    return-void
.end method
