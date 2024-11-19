.class public final LV2/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic g:LV2/d;


# direct methods
.method public constructor <init>(LV2/d;)V
    .locals 0

    iput-object p1, p0, LV2/c;->g:LV2/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LV2/c;->g:LV2/d;

    invoke-virtual {v0}, LV2/d;->c()V

    return-void
.end method
