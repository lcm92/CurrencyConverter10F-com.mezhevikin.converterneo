.class public final Lk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/v;


# instance fields
.field public final a:Lfa/j0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll5/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ll5/j;-><init>(J)V

    sget-object v1, Lfa/wa;->l:Lfa/wa;

    invoke-static {v0, v1}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v0

    iput-object v0, p0, Lk/w;->a:Lfa/j0;

    return-void
.end method
