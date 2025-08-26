.class public final Lwhg;
.super Lqkg;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ltle;


# direct methods
.method public constructor <init>(Ltle;)V
    .locals 0

    iput-object p1, p0, Lwhg;->d:Ltle;

    invoke-direct {p0}, Lqkg;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    return-void
.end method

.method public final g(Lxjg;)V
    .locals 1

    iget-object p1, p1, Lxjg;->a:Lcom/google/android/gms/common/api/Status;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lwhg;->d:Ltle;

    invoke-static {p1, v0, p0}, Lwx7;->S(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltle;)V

    return-void
.end method
