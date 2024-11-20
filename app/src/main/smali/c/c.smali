.class public abstract Lc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfa/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lc/b;->h:Lc/b;

    sget-object v1, Lfa/wa;->l:Lfa/wa;

    new-instance v2, Lfa/y;

    invoke-direct {v2, v1, v0}, Lfa/y;-><init>(Lfa/ma0;Lh4/a;)V

    sput-object v2, Lc/c;->a:Lfa/y;

    return-void
.end method
