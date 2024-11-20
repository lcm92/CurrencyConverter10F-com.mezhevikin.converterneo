.class public final Ldef/s4/DS4;
.super Ldef/s4/OAS4;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ldef/s4/OAS4;-><init>()V

    iput-object p1, p0, Ldef/s4/DS4;->p:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Ldef/s4/DS4;->p:Ljava/lang/Thread;

    return-object v0
.end method
