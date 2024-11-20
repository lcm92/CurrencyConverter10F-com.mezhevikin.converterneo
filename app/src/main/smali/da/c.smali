.class public abstract Lda/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0/t;

    new-instance v1, Lz0/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lz0/t;-><init>(Lz0/s;)V

    sput-object v0, Lda/c;->a:Lz0/t;

    return-void
.end method
