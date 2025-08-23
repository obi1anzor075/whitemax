.class public final Lfga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljib;


# static fields
.field public static final c:Lhs1;

.field public static final d:Lj83;


# instance fields
.field public a:Lhs1;

.field public volatile b:Ljib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfga;->c:Lhs1;

    new-instance v0, Lj83;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj83;-><init>(I)V

    sput-object v0, Lfga;->d:Lj83;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfga;->b:Ljib;

    invoke-interface {p0}, Ljib;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
