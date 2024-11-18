.class public final Lv8/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lv8/d;


# direct methods
.method public constructor <init>(Lv8/d;)V
    .locals 0

    iput-object p1, p0, Lv8/c;->g:Lv8/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv8/c;->g:Lv8/d;

    invoke-virtual {v0}, Lv8/d;->c()V

    return-void
.end method
