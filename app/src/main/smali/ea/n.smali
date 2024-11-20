.class public abstract Lea/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/fa;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v10, Lk5/e;

    sget v0, Lk5/d;->a:F

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Lk5/e;-><init>(FI)V

    sget-object v0, Lz0/fa;->d:Lz0/fa;

    sget-object v9, Lda/c;->a:Lz0/t;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v11, 0xe7ffff

    invoke-static/range {v0 .. v11}, Lz0/fa;->a(Lz0/fa;JLe5/aa;Le5/p;JJLz0/t;Lk5/e;I)Lz0/fa;

    move-result-object v0

    sput-object v0, Lea/n;->a:Lz0/fa;

    return-void
.end method
