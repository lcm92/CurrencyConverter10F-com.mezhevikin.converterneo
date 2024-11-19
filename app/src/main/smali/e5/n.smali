.class public abstract Le5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/F1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v10, Lk6/e;

    sget v0, Lk6/d;->a:F

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Lk6/e;-><init>(FI)V

    sget-object v0, Lz0/F1;->d:Lz0/F1;

    sget-object v9, Ld5/c;->a:Lz0/t;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v11, 0xe7ffff

    invoke-static/range {v0 .. v11}, Lz0/F1;->a(Lz0/F1;JLe6/A1;Le6/p;JJLz0/t;Lk6/e;I)Lz0/F1;

    move-result-object v0

    sput-object v0, Le5/n;->a:Lz0/F1;

    return-void
.end method
