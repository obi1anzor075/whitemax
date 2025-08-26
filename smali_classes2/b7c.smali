.class public final Lb7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkjc;

.field public final b:Llh;

.field public final c:Lsa4;

.field public final d:Lm09;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7c;->a:Lkjc;

    new-instance v0, Llh;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Llh;-><init>(Lkjc;I)V

    iput-object v0, p0, Lb7c;->b:Llh;

    new-instance v0, Lsa4;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lsa4;-><init>(Lkjc;I)V

    iput-object v0, p0, Lb7c;->c:Lsa4;

    new-instance v0, Lm09;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lm09;-><init>(Lkjc;I)V

    iput-object v0, p0, Lb7c;->d:Lm09;

    return-void
.end method
