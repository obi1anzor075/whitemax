.class public final Lvd7;
.super Lg34;
.source "SourceFile"


# static fields
.field public static final b:Lvd7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvd7;

    invoke-direct {v0}, Lg34;-><init>()V

    sput-object v0, Lvd7;->b:Lvd7;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "link"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v1, ":link-intercept"

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    return-void
.end method
