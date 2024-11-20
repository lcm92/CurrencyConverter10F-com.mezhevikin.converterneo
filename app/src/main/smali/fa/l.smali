.class public final Lfa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfa/wa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa/wa;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfa/wa;-><init>(I)V

    sput-object v0, Lfa/l;->a:Lfa/wa;

    return-void
.end method
