.class public interface abstract Lucc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvu1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvu1;

    const-wide/16 v1, 0x1770

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lvu1;-><init>(JI)V

    sput-object v0, Lucc;->a:Lvu1;

    new-instance v0, Lvu1;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lvu1;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Ltu1;)Ltcc;
.end method
