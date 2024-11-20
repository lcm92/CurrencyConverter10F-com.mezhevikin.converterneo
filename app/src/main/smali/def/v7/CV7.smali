.class public final Ldef/v7/CV7;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ldef/v7/DV7;


# direct methods
.method public constructor <init>(Ldef/v7/DV7;)V
    .locals 0

    iput-object p1, p0, Ldef/v7/CV7;->g:Ldef/v7/DV7;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldef/v7/CV7;->g:Ldef/v7/DV7;

    invoke-virtual {v0}, Ldef/v7/DV7;->c()V

    return-void
.end method
