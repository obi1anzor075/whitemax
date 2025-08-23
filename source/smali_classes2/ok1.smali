.class public final Lok1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/Set;


# instance fields
.field public final a:Lotf;

.field public final b:Lxwb;

.field public final c:Lbae;

.field public final d:Lmk9;

.field public final e:Lea6;

.field public final f:Lotf;

.field public final g:Leje;

.field public final h:Lk2e;

.field public final i:Lh2d;

.field public final j:Lhi2;

.field public final k:Lpb5;

.field public final l:Lw4g;

.field public final m:Lydc;

.field public final n:Lcqc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1e

    invoke-static {v0}, Lhr1;->w(I)[I

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    packed-switch v4, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v4, "br_retransmit"

    goto/16 :goto_1

    :pswitch_1
    const-string v4, "br_transmit"

    goto/16 :goto_1

    :pswitch_2
    const-string v4, "br_encode"

    goto/16 :goto_1

    :pswitch_3
    const-string v4, "frames_encoded"

    goto/16 :goto_1

    :pswitch_4
    const-string v4, "adaptation_changes"

    goto :goto_1

    :pswitch_5
    const-string v4, "fir_received"

    goto :goto_1

    :pswitch_6
    const-string v4, "pli_received"

    goto :goto_1

    :pswitch_7
    const-string v4, "nack_received"

    goto :goto_1

    :pswitch_8
    const-string v4, "video_loss"

    goto :goto_1

    :pswitch_9
    const-string v4, "total_freezes_duration"

    goto :goto_1

    :pswitch_a
    const-string v4, "freeze_count"

    goto :goto_1

    :pswitch_b
    const-string v4, "interframe_delay_variance"

    goto :goto_1

    :pswitch_c
    const-string v4, "jitter_video"

    goto :goto_1

    :pswitch_d
    const-string v4, "frames_dropped"

    goto :goto_1

    :pswitch_e
    const-string v4, "frames_decoded"

    goto :goto_1

    :pswitch_f
    const-string v4, "fir_sent"

    goto :goto_1

    :pswitch_10
    const-string v4, "pli_sent"

    goto :goto_1

    :pswitch_11
    const-string v4, "nack_sent"

    goto :goto_1

    :pswitch_12
    const-string v4, "audio_loss"

    goto :goto_1

    :pswitch_13
    const-string v4, "concealment_audio_avg_size"

    goto :goto_1

    :pswitch_14
    const-string v4, "concealed_silent_audio_samples"

    goto :goto_1

    :pswitch_15
    const-string v4, "jitter_audio"

    goto :goto_1

    :pswitch_16
    const-string v4, "concealed_audio_samples"

    goto :goto_1

    :pswitch_17
    const-string v4, "removed_audio_samples_for_acceleration"

    goto :goto_1

    :pswitch_18
    const-string v4, "inserted_audio_samples_for_deceleration"

    goto :goto_1

    :pswitch_19
    const-string v4, "battery_level_change"

    goto :goto_1

    :pswitch_1a
    const-string v4, "cpu_usage_percent_total"

    goto :goto_1

    :pswitch_1b
    const-string v4, "ss_total_freezes_duration"

    goto :goto_1

    :pswitch_1c
    const-string v4, "ss_freeze_count"

    goto :goto_1

    :pswitch_1d
    const-string v4, "rtt"

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo23;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lok1;->o:Ljava/util/Set;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lotf;Lxwb;Lbae;Lmk9;Lea6;Lotf;Lfje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok1;->a:Lotf;

    iput-object p2, p0, Lok1;->b:Lxwb;

    iput-object p3, p0, Lok1;->c:Lbae;

    iput-object p4, p0, Lok1;->d:Lmk9;

    iput-object p5, p0, Lok1;->e:Lea6;

    iput-object p6, p0, Lok1;->f:Lotf;

    iput-object p7, p0, Lok1;->g:Leje;

    new-instance p1, Lk2e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok1;->h:Lk2e;

    new-instance p1, Lh2d;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Lh2d;-><init>(I)V

    iput-object p1, p0, Lok1;->i:Lh2d;

    new-instance p1, Lhi2;

    invoke-direct {p1, p2}, Lhi2;-><init>(Lxwb;)V

    iput-object p1, p0, Lok1;->j:Lhi2;

    new-instance p1, Lpb5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lafc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lpb5;->a:Ljava/lang/Object;

    new-instance p2, Lle4;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lle4;-><init>(I)V

    iput-object p2, p1, Lpb5;->b:Ljava/lang/Object;

    new-instance p2, Lle4;

    invoke-direct {p2, p3}, Lle4;-><init>(I)V

    iput-object p2, p1, Lpb5;->c:Ljava/lang/Object;

    new-instance p2, Lle4;

    invoke-direct {p2, p3}, Lle4;-><init>(I)V

    iput-object p2, p1, Lpb5;->o:Ljava/lang/Object;

    new-instance p2, Lle4;

    invoke-direct {p2, p3}, Lle4;-><init>(I)V

    iput-object p2, p1, Lpb5;->X:Ljava/lang/Object;

    new-instance p2, Lygd;

    invoke-direct {p2}, Lygd;-><init>()V

    iput-object p2, p1, Lpb5;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lok1;->k:Lpb5;

    new-instance p1, Lw4g;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lw4g;-><init>(I)V

    iput-object p1, p0, Lok1;->l:Lw4g;

    new-instance p1, Lydc;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lydc;-><init>(I)V

    iput-object p1, p0, Lok1;->m:Lydc;

    new-instance p1, Lcqc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok1;->n:Lcqc;

    return-void
.end method
