.class public abstract Ldef/za/HZA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/i/SI;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Ldef/za/DZA;->c:Ldef/za/QZA;

    iget v1, v0, Ldef/za/CZA;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, Ldef/za/EZA;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, Ldef/za/GZA;-><init>(Ldef/za/CZA;Ldef/za/CZA;I)V

    sget-object v3, Ldef/za/DZA;->t:Ldef/za/LZA;

    iget v4, v3, Ldef/za/CZA;->c:I

    shl-int/lit8 v4, v4, 0x6

    iget v5, v0, Ldef/za/CZA;->c:I

    or-int/2addr v4, v5

    new-instance v6, Ldef/za/GZA;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v3, v7}, Ldef/za/GZA;-><init>(Ldef/za/CZA;Ldef/za/CZA;I)V

    shl-int/lit8 v5, v5, 0x6

    iget v8, v3, Ldef/za/CZA;->c:I

    or-int/2addr v5, v8

    new-instance v8, Ldef/za/GZA;

    invoke-direct {v8, v3, v0, v7}, Ldef/za/GZA;-><init>(Ldef/za/CZA;Ldef/za/CZA;I)V

    sget-object v0, Ldef/i/KI;->a:Ldef/i/SI;

    new-instance v0, Ldef/i/SI;

    invoke-direct {v0}, Ldef/i/SI;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldef/i/SI;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v6}, Ldef/i/SI;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v8}, Ldef/i/SI;->i(ILjava/lang/Object;)V

    sput-object v0, Ldef/za/HZA;->a:Ldef/i/SI;

    return-void
.end method
