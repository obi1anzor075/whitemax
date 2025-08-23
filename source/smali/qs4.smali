.class public final Lqs4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lqs4;


# instance fields
.field public final a:Lws6;

.field public final b:Lws6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqs4;

    sget-object v1, Lws6;->b:Lpo5;

    sget-object v1, Le8c;->X:Le8c;

    invoke-direct {v0, v1, v1}, Lqs4;-><init>(Ljava/util/List;Le8c;)V

    sput-object v0, Lqs4;->c:Lqs4;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Le8c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object p1

    iput-object p1, p0, Lqs4;->a:Lws6;

    invoke-static {p2}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object p1

    iput-object p1, p0, Lqs4;->b:Lws6;

    return-void
.end method
