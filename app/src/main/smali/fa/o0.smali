.class public final Lfa/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/c0;
.implements Ls4/x;


# instance fields
.field public final g:Ly8/i;

.field public final synthetic h:Lfa/c0;


# direct methods
.method public constructor <init>(Lfa/c0;Ly8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfa/o0;->g:Ly8/i;

    iput-object p1, p0, Lfa/o0;->h:Lfa/c0;

    return-void
.end method


# virtual methods
.method public final b()Ly8/i;
    .locals 1

    iget-object v0, p0, Lfa/o0;->g:Ly8/i;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfa/o0;->h:Lfa/c0;

    invoke-interface {v0}, Lfa/wa0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfa/o0;->h:Lfa/c0;

    invoke-interface {v0, p1}, Lfa/c0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
