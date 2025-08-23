.class public final Lg65;
.super Lg34;
.source "SourceFile"


# static fields
.field public static final b:Lg65;

.field public static final c:Lc34;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg65;

    invoke-direct {v0}, Lg34;-><init>()V

    sput-object v0, Lg65;->b:Lg65;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "params"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v1, ":external_callback"

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    move-result-object v0

    sput-object v0, Lg65;->c:Lc34;

    return-void
.end method
